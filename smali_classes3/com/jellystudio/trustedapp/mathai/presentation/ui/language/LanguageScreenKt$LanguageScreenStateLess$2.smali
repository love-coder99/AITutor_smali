.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;
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

.field final synthetic $$default:I

.field final synthetic $bottomNativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enableActionButton:Z

.field final synthetic $enableBack:Z

.field final synthetic $isPreview:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onBackClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onDone:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onLanguageSelected:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $preparingChangeAppLocale:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Ljava/util/List;ZLzh/a;Lzh/c;ZLzh/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Ljava/util/List<",
            "+",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;",
            ">;Z",
            "Lzh/a;",
            "Lzh/c;",
            "Z",
            "Lzh/a;",
            "Z",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$data:Ljava/util/List;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$enableBack:Z

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$onBackClick:Lzh/a;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$onLanguageSelected:Lzh/c;

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$enableActionButton:Z

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$onDone:Lzh/a;

    iput-boolean p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$preparingChangeAppLocale:Z

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$bottomNativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    iput-boolean p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$isPreview:Z

    iput p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$$changed:I

    iput p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$data:Ljava/util/List;

    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$enableBack:Z

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$onBackClick:Lzh/a;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$onLanguageSelected:Lzh/c;

    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$enableActionButton:Z

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$onDone:Lzh/a;

    iget-boolean v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$preparingChangeAppLocale:Z

    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$bottomNativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    iget-boolean v9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$isPreview:Z

    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v11

    iget v12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;->d(Landroidx/compose/ui/o;Ljava/util/List;ZLzh/a;Lzh/c;ZLzh/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZLandroidx/compose/runtime/l;II)V

    return-void
.end method
