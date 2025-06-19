.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/e;",
        "invoke",
        "()Landroidx/sqlite/db/framework/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sqlite/db/framework/f;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/db/framework/e;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 1
    iget-object v2, v1, Landroidx/sqlite/db/framework/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/f;->f:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 4
    iget-object v2, v2, Landroidx/sqlite/db/framework/f;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 6
    iget-object v5, v5, Landroidx/sqlite/db/framework/f;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v2, Landroidx/sqlite/db/framework/e;

    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 9
    iget-object v7, v5, Landroidx/sqlite/db/framework/f;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Lo3/h;

    invoke-direct {v9, v4, v3}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 12
    iget-object v10, v1, Landroidx/sqlite/db/framework/f;->d:Ls4/c;

    .line 13
    iget-boolean v11, v1, Landroidx/sqlite/db/framework/f;->g:Z

    move-object v6, v2

    .line 14
    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lo3/h;Ls4/c;Z)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroidx/sqlite/db/framework/e;

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 16
    iget-object v13, v1, Landroidx/sqlite/db/framework/f;->b:Landroid/content/Context;

    .line 17
    iget-object v14, v1, Landroidx/sqlite/db/framework/f;->c:Ljava/lang/String;

    .line 18
    new-instance v15, Lo3/h;

    invoke-direct {v15, v4, v3}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v3, v1, Landroidx/sqlite/db/framework/f;->d:Ls4/c;

    .line 20
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/f;->g:Z

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v1

    .line 21
    invoke-direct/range {v12 .. v17}, Landroidx/sqlite/db/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lo3/h;Ls4/c;Z)V

    :goto_0
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 22
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/f;->i:Z

    .line 23
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->invoke()Landroidx/sqlite/db/framework/e;

    move-result-object v0

    return-object v0
.end method
