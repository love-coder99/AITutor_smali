.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/g0;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/font/g0;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/font/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/font/g0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/n;

    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, Landroidx/compose/ui/text/font/g0;->b:Landroidx/compose/ui/text/font/w;

    iget v4, p1, Landroidx/compose/ui/text/font/g0;->c:I

    iget v5, p1, Landroidx/compose/ui/text/font/g0;->d:I

    iget-object v6, p1, Landroidx/compose/ui/text/font/g0;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Landroidx/compose/ui/text/font/g0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/g0;-><init>(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/font/n;->a(Landroidx/compose/ui/text/font/g0;)Landroidx/compose/ui/text/font/k0;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/g0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Landroidx/compose/ui/text/font/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
