.class public final Landroidx/privacysandbox/ads/adservices/topics/e;
.super Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.source "SourceFile"


# virtual methods
.method public final S(Landroidx/privacysandbox/ads/adservices/topics/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/j;->g()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/privacysandbox/ads/adservices/topics/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/j;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Landroidx/privacysandbox/ads/adservices/topics/a;->b:Z

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/j;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
