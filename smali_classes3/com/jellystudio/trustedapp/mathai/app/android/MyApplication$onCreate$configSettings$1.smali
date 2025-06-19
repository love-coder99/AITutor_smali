.class final Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$onCreate$configSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lue/d;",
        "Lqh/r;",
        "invoke",
        "(Lue/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$onCreate$configSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$onCreate$configSettings$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$onCreate$configSettings$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$onCreate$configSettings$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$onCreate$configSettings$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lue/d;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$onCreate$configSettings$1;->invoke(Lue/d;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lue/d;)V
    .locals 2

    .line 2
    sget-wide v0, Lve/f;->i:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lue/d;->b(J)V

    const-wide/16 v0, 0x5

    .line 4
    invoke-virtual {p1, v0, v1}, Lue/d;->a(J)V

    return-void
.end method
