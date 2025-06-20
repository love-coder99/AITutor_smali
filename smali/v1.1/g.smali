.class public final Lv1/g;
.super Lv1/f;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lv1/e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lv1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lv1/f;->a:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/jellystudio/trustedapp/monetization/iap/a;->i(ILv1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
