.class public Le3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/t$b;,
        Le3/t$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    invoke-static {p0}, Le3/t$a;->a(Ljava/io/File;)V

    goto :goto_d

    :cond_a
    invoke-static {p0}, Le3/t$b;->a(Ljava/io/File;)V

    :goto_d
    return-void
.end method
