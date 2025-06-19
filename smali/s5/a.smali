.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lcom/afollestad/materialdialogs/WhichButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->b:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/a;->b:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt5/a;->getDialog()Lr5/a;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
