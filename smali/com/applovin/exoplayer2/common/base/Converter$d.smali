.class final Lcom/applovin/exoplayer2/common/base/Converter$d;
.super Lcom/applovin/exoplayer2/common/base/Converter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/Converter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/Converter$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/common/base/Converter$d;->a:Lcom/applovin/exoplayer2/common/base/Converter$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Converter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doAndThen(Lcom/applovin/exoplayer2/common/base/Converter;)Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 1

    .line 1
    const-string v0, "otherConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Converter;

    .line 8
    .line 9
    return-object p1
.end method

.method public doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public reverse()Lcom/applovin/exoplayer2/common/base/Converter$d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/Converter$d;->reverse()Lcom/applovin/exoplayer2/common/base/Converter$d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Converter.identity()"

    .line 2
    .line 3
    return-object v0
.end method
