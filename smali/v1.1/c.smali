.class public abstract synthetic Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/job/JobInfo$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/app/job/JobInfo$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method
