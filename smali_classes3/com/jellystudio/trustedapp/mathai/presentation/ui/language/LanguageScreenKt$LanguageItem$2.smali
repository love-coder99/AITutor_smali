.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;
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

.field final synthetic $iconId:I

.field final synthetic $isSelected:Z

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onItemClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ILjava/lang/String;ZLzh/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lzh/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$modifier:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$iconId:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$language:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$isSelected:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$onItemClicked:Lzh/a;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$$changed:I

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$modifier:Landroidx/compose/ui/o;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$iconId:I

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$language:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$isSelected:Z

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$onItemClicked:Lzh/a;

    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v6

    iget v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;->a(Landroidx/compose/ui/o;ILjava/lang/String;ZLzh/a;Landroidx/compose/runtime/l;II)V

    return-void
.end method
