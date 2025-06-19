.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $onChoseSubject:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $subjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/c;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;->$onChoseSubject:Lzh/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;->$subjects:Ljava/util/List;

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;->$i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;->$onChoseSubject:Lzh/c;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;->$subjects:Ljava/util/List;

    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;->$i:I

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 3
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->f:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 4
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
