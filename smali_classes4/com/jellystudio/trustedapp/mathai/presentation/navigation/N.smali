.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;
.super Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;
.source "SourceFile"


# static fields
.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;

    .line 2
    .line 3
    sget v1, LU8/i;->tool:I

    .line 4
    .line 5
    sget v2, LU8/e;->ic_tool:I

    .line 6
    .line 7
    const-string v3, "tool"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;

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
    instance-of p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x59b9bd2d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Tool"

    return-object v0
.end method
