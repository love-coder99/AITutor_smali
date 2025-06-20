.class final Landroidx/compose/material3/TextKt$Text$4;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextKt$Text$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextKt$Text$4;

    invoke-direct {v0}, Landroidx/compose/material3/TextKt$Text$4;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE:Landroidx/compose/material3/TextKt$Text$4;

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

    .line 2
    check-cast p1, Landroidx/compose/ui/text/F;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextKt$Text$4;->invoke(Landroidx/compose/ui/text/F;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/F;)V
    .locals 0

    .line 1
    return-void
.end method
