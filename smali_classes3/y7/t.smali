.class public final Ly7/t;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final b:Ly7/f;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly7/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ly7/t;->b:Ly7/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly7/t;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly7/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly7/t;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lv/m;

    .line 9
    .line 10
    iget-object v1, p0, Ly7/t;->b:Ly7/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lv/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lv/m;->e(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ly7/t;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly7/t;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly7/t;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Ly7/t;->c:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly7/t;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p3, Lv/m;

    .line 9
    .line 10
    iget-object v0, p0, Ly7/t;->b:Ly7/f;

    .line 11
    .line 12
    invoke-direct {p3, p1, v0}, Lv/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lv/m;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
