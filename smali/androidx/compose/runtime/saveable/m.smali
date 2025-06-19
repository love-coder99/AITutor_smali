.class public abstract Landroidx/compose/runtime/saveable/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/saveable/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->INSTANCE:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/runtime/saveable/l;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/l;-><init>(Lzh/e;Lzh/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/runtime/saveable/m;->a:Landroidx/compose/runtime/saveable/l;

    .line 11
    .line 12
    return-void
.end method
