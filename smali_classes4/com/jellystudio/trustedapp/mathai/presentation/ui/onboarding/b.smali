.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

.field public final synthetic c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/animation/core/D;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
