.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final synthetic f:Lj9/b;

.field public final synthetic g:LZ1/D;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/iap/b;Lj9/b;LZ1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->b:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->f:Lj9/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->g:LZ1/D;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LT8/a;

    .line 2
    .line 3
    iget-object p2, p1, LT8/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

    .line 7
    .line 8
    sget-object p2, LOa/a;->a:LE7/f;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of p2, v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->c:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->f:Lj9/b;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->g:LZ1/D;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->b:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v1, v8

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;Lj9/b;LZ1/D;LT8/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7, p2}, Lcom/jellystudio/trustedapp/monetization/ads/c;->e(Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/ads/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p2, v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->f:Lj9/b;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->g:LZ1/D;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->b:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    move-object v1, v8

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;Lj9/b;LT8/a;LZ1/D;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7, p2}, Lcom/jellystudio/trustedapp/monetization/ads/c;->e(Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/ads/i;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-array p1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 81
    .line 82
    return-object p1
.end method
