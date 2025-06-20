.class public abstract Landroidx/compose/runtime/saveable/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->INSTANCE:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    .line 4
    .line 5
    new-instance v2, LB2/c;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v0, v3, v1, v4}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Landroidx/compose/runtime/saveable/k;->a:LB2/c;

    .line 14
    .line 15
    return-void
.end method
