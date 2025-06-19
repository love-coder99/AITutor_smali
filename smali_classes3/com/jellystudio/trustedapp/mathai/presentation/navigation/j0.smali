.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;
.super Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;

    .line 2
    .line 3
    sget v1, Leg/h;->home:I

    .line 4
    .line 5
    sget v2, Leg/d;->ic_home:I

    .line 6
    .line 7
    const-string v3, "home"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x59bf31e6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Home"

    return-object v0
.end method
