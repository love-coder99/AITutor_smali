.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field public final a:Landroidx/compose/ui/platform/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/b;->a:Landroidx/compose/ui/platform/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroidx/compose/ui/platform/o;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
