.class public final Ln5/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ln5/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ln5/j1;->y:Ln5/y0$g;

    sput-object v0, Ln5/o0;->a:Ln5/y0$g;

    sget-object v0, Ln5/j1;->w:Ln5/y0$g;

    sput-object v0, Ln5/o0;->b:Ln5/y0$g;

    return-void
.end method
