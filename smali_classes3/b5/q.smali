.class public final Lb5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PG"

    .line 2
    .line 3
    const-string v1, "G"

    .line 4
    .line 5
    const-string v2, "MA"

    .line 6
    .line 7
    const-string v3, "T"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb5/q;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/q;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/q;->b:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 7
    .line 8
    return-void
.end method
