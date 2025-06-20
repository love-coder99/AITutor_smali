.class public final Landroidx/camera/core/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/h0;


# instance fields
.field public final b:J

.field public final c:LB/h0;


# direct methods
.method public constructor <init>(JLB/h0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/camera/core/impl/A0;->b:J

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/camera/core/impl/A0;->c:LB/h0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/A0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(LN4/c;)LB/g0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/A0;->c:LB/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB/h0;->b(LN4/c;)LB/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/camera/core/impl/A0;->b:J

    .line 10
    .line 11
    cmp-long v5, v3, v1

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, LB/g0;->a:J

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    iget-wide v1, p1, LN4/c;->d:J

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, LB/g0;->d:LB/g0;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
