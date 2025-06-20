.class public final Landroidx/room/driver/f;
.super Landroidx/room/driver/g;
.source "SourceFile"


# instance fields
.field public final f:Lm2/h;


# direct methods
.method public constructor <init>(Ll2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/g;-><init>(Ll2/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ll2/a;->D(Ljava/lang/String;)Lm2/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/room/driver/f;->f:Lm2/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/f;->f:Lm2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/h;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/f;->f:Lm2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ll2/d;->a(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/f;->f:Lm2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ll2/d;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/f;->f:Lm2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/room/driver/g;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/f;->f:Lm2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ll2/d;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
