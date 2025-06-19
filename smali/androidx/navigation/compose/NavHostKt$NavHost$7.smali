.class final Landroidx/navigation/compose/NavHostKt$NavHost$7;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    invoke-direct {v0}, Landroidx/navigation/compose/NavHostKt$NavHost$7;-><init>()V

    sput-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$7;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h;",
            ")",
            "Landroidx/compose/animation/a0;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x2bc

    const/4 v2, 0x6

    .line 2
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/x;->b(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$7;->invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/a0;

    move-result-object p1

    return-object p1
.end method
