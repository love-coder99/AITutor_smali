.class final Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Landroidx/privacysandbox/ads/adservices/measurement/d;",
        "invoke",
        "(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/d;
    .locals 1

    .line 2
    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/d;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;->$context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i;->j(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;->invoke(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/d;

    move-result-object p1

    return-object p1
.end method
