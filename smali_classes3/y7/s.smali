.class public final Ly7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic a:Ly7/u;


# direct methods
.method public constructor <init>(Ly7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/s;->a:Ly7/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/s;->a:Ly7/u;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/u;->h:LX2/d;

    .line 4
    .line 5
    iget-wide v1, v0, LX2/d;->b:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    .line 18
    .line 19
    new-array v3, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX2/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/layout/a;

    .line 27
    .line 28
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 34
    .line 35
    iput-wide v2, v0, LX2/d;->b:J

    .line 36
    .line 37
    return-void
.end method

.method public final onCommit()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/s;->a:Ly7/u;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/u;->h:LX2/d;

    .line 4
    .line 5
    iget-wide v1, v0, LX2/d;->b:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "Committing a transaction without having started one"

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-wide v4, v0, LX2/d;->b:J

    .line 25
    .line 26
    return-void
.end method

.method public final onRollback()V
    .locals 0

    .line 1
    return-void
.end method
