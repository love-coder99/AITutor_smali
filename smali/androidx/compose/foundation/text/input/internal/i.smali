.class public abstract synthetic Landroidx/compose/foundation/text/input/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/SelectGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/inputmethod/SelectRangeGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData$Builder;
    .locals 1

    .line 1
    const-string v0, "{\'isRealAd\': false}"

    invoke-virtual {p0, v0}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/customaudience/CustomAudienceManager;->get(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/HandwritingGesture;

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    return-object p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Landroidx/privacysandbox/ads/adservices/measurement/f;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/f;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/adservices/measurement/MeasurementManager;Landroidx/privacysandbox/ads/adservices/measurement/f;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
