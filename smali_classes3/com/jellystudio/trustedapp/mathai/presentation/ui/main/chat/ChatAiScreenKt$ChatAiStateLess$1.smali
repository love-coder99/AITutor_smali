.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$1;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$1;

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
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$1;->invoke(J)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 0

    .line 1
    return-void
.end method
