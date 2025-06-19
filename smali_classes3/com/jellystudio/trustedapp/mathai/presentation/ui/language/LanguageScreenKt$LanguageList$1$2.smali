.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1;->invoke(Landroidx/compose/foundation/lazy/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;",
        "item",
        "",
        "invoke",
        "(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$2;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$2;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    if-eqz v0, :cond_0

    const-string p1, "Normal"

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    if-eqz p1, :cond_1

    const-string p1, "Ads"

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$2;->invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
