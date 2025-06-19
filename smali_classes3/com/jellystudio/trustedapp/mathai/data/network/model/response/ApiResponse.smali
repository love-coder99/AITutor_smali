.class public final Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;",
        "",
        "data",
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;",
        "success",
        "",
        "errorDetail",
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;",
        "(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;)V",
        "getData",
        "()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;",
        "getErrorDetail",
        "()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;",
        "equals",
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
.field private final data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;
    .annotation runtime Lbf/b;
        value = "data"
    .end annotation
.end field

.field private final errorDetail:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;
    .annotation runtime Lbf/b;
        value = "detail"
    .end annotation
.end field

.field private final success:Ljava/lang/Boolean;
    .annotation runtime Lbf/b;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->success:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->errorDetail:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/c;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;ILjava/lang/Object;)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->success:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->errorDetail:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->copy(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->errorDetail:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    return-object v0
.end method

.method public final copy(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->success:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->errorDetail:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->errorDetail:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    return-object v0
.end method

.method public final getErrorDetail()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->errorDetail:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->errorDetail:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiResponse(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->errorDetail:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
