.class public final synthetic Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/search/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/search/e;->c:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/search/e;->b:I

    iget-object v0, p0, Lcom/google/android/material/search/e;->c:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    invoke-static {v0, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->n(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Landroidx/core/view/d2;)V

    return-object p2

    :pswitch_0
    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;Landroidx/core/view/d2;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
