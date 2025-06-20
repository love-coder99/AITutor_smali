.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;
.super Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;
.source "SourceFile"


# static fields
.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;

    .line 2
    .line 3
    sget v1, LU8/i;->ask:I

    .line 4
    .line 5
    sget v2, LU8/e;->ic_chat:I

    .line 6
    .line 7
    const-string v3, "ask"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5dbbf222

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ask"

    return-object v0
.end method
