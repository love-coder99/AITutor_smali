.class Landroidx/appcompat/widget/ListPopupWindow$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$1;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getPopup()Landroidx/appcompat/view/menu/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow$1;->getPopup()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$1;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    return-object v0
.end method
