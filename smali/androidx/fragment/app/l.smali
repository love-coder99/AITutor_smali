.class public final Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final b:Landroidx/fragment/app/Y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/Y;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Y;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, LL1/c;->Fragment:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez p2, :cond_2

    .line 7
    sget p2, LL1/c;->Fragment_android_name:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget v3, LL1/c;->Fragment_android_id:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    sget v5, LL1/c;->Fragment_android_tag:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/I;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_4
    if-ne v6, v4, :cond_6

    if-ne v3, v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v3, v4, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Y;->A(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Y;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v6, v4, :cond_9

    .line 18
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Y;->A(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 19
    :cond_9
    const-string v4, "FragmentManager"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v2, :cond_b

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Y;->E()Landroidx/fragment/app/I;

    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    check-cast v2, Landroidx/fragment/app/Q;

    .line 23
    iget-object p3, v2, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/Y;

    .line 24
    iget-object p3, p3, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 25
    iget-object p3, p3, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    .line 26
    invoke-static {p3, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 27
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v3, :cond_a

    move p3, v3

    goto :goto_3

    :cond_a
    move p3, v6

    .line 28
    :goto_3
    iput p3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 29
    iput v6, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 30
    iput-object v5, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 31
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 32
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 33
    iget-object p3, v1, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 34
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/J;

    .line 35
    iget-object p3, p3, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    .line 36
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object p3

    .line 38
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_4

    .line 41
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez p3, :cond_11

    .line 42
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 43
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 44
    iget-object p3, v1, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 45
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/J;

    .line 46
    iget-object p3, p3, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    .line 47
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Y;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object p3

    .line 49
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, LM1/b;->a:LM1/a;

    .line 53
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {p4, v2, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 54
    invoke-static {p4}, LM1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 55
    invoke-static {v2}, LM1/b;->a(Landroidx/fragment/app/Fragment;)LM1/a;

    move-result-object v0

    .line 56
    iget-object v1, v0, LM1/a;->a:Lkotlin/collections/EmptySet;

    .line 57
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-static {v0, v1, v4}, LM1/b;->e(LM1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    invoke-static {v0, p4}, LM1/b;->b(LM1/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 60
    :cond_d
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p3}, Landroidx/fragment/app/f0;->i()V

    .line 62
    invoke-virtual {p3}, Landroidx/fragment/app/f0;->h()V

    .line 63
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v3, :cond_e

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 65
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    .line 66
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_f
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/K;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/L;Landroidx/fragment/app/f0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object p1

    .line 69
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 70
    invoke-static {p3, p2, p4}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/L;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
