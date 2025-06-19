.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onSubscribe:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $openPolicy:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $openTerms:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $queryError:Z


# direct methods
.method public constructor <init>(ZLzh/a;Lzh/a;Lzh/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$queryError:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$onSubscribe:Lzh/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$openTerms:Lzh/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$openPolicy:Lzh/a;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$queryError:Z

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$onSubscribe:Lzh/a;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$openTerms:Lzh/a;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$openPolicy:Lzh/a;

    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d(ZLzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;I)V

    return-void
.end method
