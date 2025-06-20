.class final Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/facebook/login/l;",
        "invoke",
        "()Lcom/facebook/login/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;->INSTANCE:Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/login/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/l;

    .line 2
    invoke-direct {v0}, Lcom/facebook/login/x;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;->invoke()Lcom/facebook/login/l;

    move-result-object v0

    return-object v0
.end method
