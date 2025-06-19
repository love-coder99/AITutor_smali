.class public final Lcom/facebook/FacebookServiceException;
.super Lcom/facebook/FacebookException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/FacebookServiceException;",
        "Lcom/facebook/FacebookException;",
        "",
        "toString",
        "Lcom/facebook/FacebookRequestError;",
        "requestError",
        "Lcom/facebook/FacebookRequestError;",
        "getRequestError",
        "()Lcom/facebook/FacebookRequestError;",
        "errorMessage",
        "<init>",
        "(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V",
        "Companion",
        "com/facebook/z",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/z;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final requestError:Lcom/facebook/FacebookRequestError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/FacebookServiceException;->Companion:Lcom/facebook/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/FacebookRequestError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRequestError()Lcom/facebook/FacebookRequestError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{FacebookServiceException: httpResponseCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/FacebookRequestError;

    .line 9
    .line 10
    iget v1, v1, Lcom/facebook/FacebookRequestError;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", facebookErrorCode: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/FacebookRequestError;

    .line 21
    .line 22
    iget v1, v1, Lcom/facebook/FacebookRequestError;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", facebookErrorType: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/FacebookRequestError;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", message: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->requestError:Lcom/facebook/FacebookRequestError;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
