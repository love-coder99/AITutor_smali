.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final synthetic f:Lng/b;

.field public final synthetic g:Landroidx/navigation/a0;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/iap/c;Lng/b;Landroidx/navigation/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->b:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->d:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->f:Lng/b;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->g:Landroidx/navigation/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldg/a;

    .line 3
    .line 4
    iget-object p1, v5, Ldg/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 8
    .line 9
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 10
    .line 11
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array v0, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e0;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->c:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->b:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 30
    .line 31
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->d:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->f:Lng/b;

    .line 36
    .line 37
    iget-object v11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->g:Landroidx/navigation/a0;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v6 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;Lng/b;Landroidx/navigation/a0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v12, p2}, Lcom/jellystudio/trustedapp/monetization/ads/c;->e(Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/ads/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->b:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 53
    .line 54
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->d:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->f:Lng/b;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->g:Landroidx/navigation/a0;

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    move-object v1, v9

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Lng/b;Ldg/a;Landroidx/navigation/a0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v12, p2}, Lcom/jellystudio/trustedapp/monetization/ads/c;->e(Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/ads/i;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-array p1, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 81
    .line 82
    return-object p1
.end method
