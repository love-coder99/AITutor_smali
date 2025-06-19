.class public final Lcom/facebook/login/i;
.super Lcom/facebook/login/y;
.source "SourceFile"


# static fields
.field public static final m:Lcom/facebook/login/h;

.field public static final n:Lqh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/i;->m:Lcom/facebook/login/h;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;->INSTANCE:Lcom/facebook/login/DeviceLoginManager$Companion$instance$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/login/i;->n:Lqh/d;

    .line 15
    .line 16
    return-void
.end method
