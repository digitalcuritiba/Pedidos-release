.class public final Lp6/b3;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/b3$a;
    }
.end annotation


# static fields
.field public static final b:Lp6/b3$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp6/b3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/b3$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp6/b3;->b:Lp6/b3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lp6/b3;->b:Lp6/b3$a;

    invoke-direct {p0, v0}, Lb6/a;-><init>(Lb6/g$c;)V

    return-void
.end method
