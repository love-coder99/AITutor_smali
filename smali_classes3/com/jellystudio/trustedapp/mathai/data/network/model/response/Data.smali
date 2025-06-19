.class public final Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ>\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;",
        "",
        "content",
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;",
        "cost",
        "",
        "tokenInput",
        "tokenOutput",
        "(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getContent",
        "()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;",
        "getCost",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTokenInput",
        "getTokenOutput",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "trustedapp.android.mathai-v34(1.0.34)_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final content:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;
    .annotation runtime Lbf/b;
        value = "content"
    .end annotation
.end field

.field private final cost:Ljava/lang/Double;
    .annotation runtime Lbf/b;
        value = "cost"
    .end annotation
.end field

.field private final tokenInput:Ljava/lang/Double;
    .annotation runtime Lbf/b;
        value = "token_input"
    .end annotation
.end field

.field private final tokenOutput:Ljava/lang/Double;
    .annotation runtime Lbf/b;
        value = "token_output"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->content:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->cost:Ljava/lang/Double;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenInput:Ljava/lang/Double;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenOutput:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/c;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p6, v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->content:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->cost:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenInput:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenOutput:Ljava/lang/Double;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->copy(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->content:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->cost:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenInput:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenOutput:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->content:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->content:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->cost:Ljava/lang/Double;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->cost:Ljava/lang/Double;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenInput:Ljava/lang/Double;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenInput:Ljava/lang/Double;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenOutput:Ljava/lang/Double;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenOutput:Ljava/lang/Double;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->content:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    return-object v0
.end method

.method public final getCost()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->cost:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTokenInput()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenInput:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTokenOutput()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenOutput:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->content:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->cost:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenInput:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenOutput:Ljava/lang/Double;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->content:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->cost:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenInput:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->tokenOutput:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
