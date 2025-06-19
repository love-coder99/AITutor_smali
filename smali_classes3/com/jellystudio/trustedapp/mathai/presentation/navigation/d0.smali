.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;)V
    .locals 1

    .line 1
    const-string v0, "canBack"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;->a:Z

    .line 21
    .line 22
    return-void
.end method
