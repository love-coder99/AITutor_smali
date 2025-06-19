.class public final Lcom/google/ads/mediation/applovin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Lv9/b;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Lv9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/h;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/h;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/h;->c:Lv9/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->c:Lv9/b;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/na;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
