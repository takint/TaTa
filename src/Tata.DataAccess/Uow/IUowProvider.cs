﻿
using Microsoft.EntityFrameworkCore;

namespace TaTa.DataAccess
{
    public interface IUowProvider
    {
        IUnitOfWork CreateUnitOfWork(bool trackChanges = true, bool enableLogging = false);
        IUnitOfWork CreateUnitOfWork<TEntityContext>(bool trackChanges = true, bool enableLogging = false) where TEntityContext : DbContext;
    }
}
