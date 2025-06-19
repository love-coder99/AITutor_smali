.class public final synthetic Lcom/applovin/impl/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;
.implements Ly9/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sv;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/applovin/impl/sv;->b:I

    iput-object p2, p0, Lcom/applovin/impl/sv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sv;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sv;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/applovin/impl/sv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/sv;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/qh$f;

    iget-object v2, p0, Lcom/applovin/impl/sv;->f:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/qh$f;

    check-cast p1, Lcom/applovin/impl/s0;

    iget v3, p0, Lcom/applovin/impl/sv;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/applovin/impl/r0;->W(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/s0;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/uo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->g:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 22
    .line 23
    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
