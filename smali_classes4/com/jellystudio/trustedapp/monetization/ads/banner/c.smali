.class public final Lcom/jellystudio/trustedapp/monetization/ads/banner/c;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/J;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->b:Landroidx/lifecycle/J;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/J;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->c:Landroidx/lifecycle/J;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/J;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->d:Landroidx/lifecycle/J;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/J;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/J;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->e:Landroidx/lifecycle/J;

    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/J;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->f:Landroidx/lifecycle/J;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/J;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->g:Landroidx/lifecycle/J;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->b:Landroidx/lifecycle/J;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->c:Landroidx/lifecycle/J;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
