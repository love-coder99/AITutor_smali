.class public final Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;",
        "",
        "data",
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;",
        "success",
        "",
        "<init>",
        "(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;Z)V",
        "getData",
        "()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;
    .annotation runtime Lm8/b;
        value = "data"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lm8/b;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->success:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;ZILjava/lang/Object;)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->success:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->copy(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;Z)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->success:Z

    return v0
.end method

.method public final copy(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;Z)Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;

    invoke-direct {v0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->success:Z

    iget-boolean p1, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->success:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->success:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatResponse(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->data:Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", success="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->success:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->I(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
