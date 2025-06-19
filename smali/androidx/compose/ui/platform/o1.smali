.class public final Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/c;


# instance fields
.field public final a:Landroidx/compose/ui/draganddrop/f;

.field public final b:Landroidx/collection/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/draganddrop/f;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;->INSTANCE:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/f;-><init>(Lzh/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/draganddrop/f;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/o1;->b:Landroidx/collection/g;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/o1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/platform/o1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/ui/draganddrop/b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/b;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/draganddrop/f;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/f;->E0(Landroidx/compose/ui/draganddrop/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/f;->D0(Landroidx/compose/ui/draganddrop/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/f;->C0(Landroidx/compose/ui/draganddrop/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/f;->B0(Landroidx/compose/ui/draganddrop/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/f;->F0(Landroidx/compose/ui/draganddrop/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/f;->A0(Landroidx/compose/ui/draganddrop/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->b:Landroidx/collection/g;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/draganddrop/d;

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/ui/draganddrop/f;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/f;->G0(Landroidx/compose/ui/draganddrop/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
