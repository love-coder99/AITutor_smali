.class public final Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->values()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager$Feature;->access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    return-object p0
.end method
