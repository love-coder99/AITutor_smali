.class public final Landroidx/camera/core/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/m1;


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ly/m1;


# direct methods
.method public constructor <init>(JLy/m1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/a0;->b:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 3
    invoke-static {v0, v1}, Le3/b;->b(ZLjava/lang/String;)V

    iput-wide p1, p0, Landroidx/camera/core/impl/a0;->c:J

    iput-object p3, p0, Landroidx/camera/core/impl/a0;->d:Ly/m1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/b0;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/a0;->b:I

    iput-object p1, p0, Landroidx/camera/core/impl/a0;->d:Ly/m1;

    iput-wide p2, p0, Landroidx/camera/core/impl/a0;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/a0;->c:J

    return-wide v0
.end method

.method public final b(Landroidx/camera/core/impl/z;)Ly/l1;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/a0;->d:Ly/m1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ly/m1;->b(Landroidx/camera/core/impl/z;)Ly/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/camera/core/impl/a0;->c:J

    .line 15
    .line 16
    cmp-long v5, v3, v1

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Ly/l1;->a:J

    .line 21
    .line 22
    sub-long/2addr v3, v1

    .line 23
    iget-wide v1, p1, Landroidx/camera/core/impl/z;->b:J

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Ly/l1;->d:Ly/l1;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    const/4 v0, 0x1

    .line 33
    iget p1, p1, Landroidx/camera/core/impl/z;->a:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Ly/l1;->d:Ly/l1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Ly/l1;->e:Ly/l1;

    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
