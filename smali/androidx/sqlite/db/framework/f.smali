.class public final Landroidx/sqlite/db/framework/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ls4/c;

.field public final f:Z

.field public final g:Z

.field public final h:Lqh/d;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls4/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/sqlite/db/framework/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/sqlite/db/framework/f;->d:Ls4/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/f;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/f;->g:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;-><init>(Landroidx/sqlite/db/framework/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/sqlite/db/framework/f;->h:Lqh/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->h:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/sqlite/db/framework/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/e;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getWritableDatabase()Ls4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->h:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/framework/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/e;->a(Z)Ls4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->h:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/sqlite/db/framework/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/f;->i:Z

    .line 19
    .line 20
    return-void
.end method
