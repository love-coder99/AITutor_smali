.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/D;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/font/D;)Ljava/lang/Object;",
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
.field final synthetic this$0:Landroidx/compose/ui/text/font/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/font/D;)Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/l;

    .line 3
    iget-object v3, p1, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/u;

    .line 4
    new-instance v7, Landroidx/compose/ui/text/font/D;

    const/4 v2, 0x0

    iget v4, p1, Landroidx/compose/ui/text/font/D;->c:I

    iget v5, p1, Landroidx/compose/ui/text/font/D;->d:I

    iget-object v6, p1, Landroidx/compose/ui/text/font/D;->e:Ljava/lang/Object;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/D;-><init>(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/u;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/font/l;->a(Landroidx/compose/ui/text/font/D;)Landroidx/compose/ui/text/font/H;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/D;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Landroidx/compose/ui/text/font/D;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
