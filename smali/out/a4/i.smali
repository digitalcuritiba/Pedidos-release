.class public La4/i;
.super Lc2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/i$a;
    }
.end annotation


# instance fields
.field private final a:La4/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lc2/l;-><init>(Ljava/lang/String;)V

    sget-object p1, La4/i$a;->b:La4/i$a;

    iput-object p1, p0, La4/i;->a:La4/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La4/i$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc2/l;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, La4/i;->a:La4/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, La4/i$a;->b:La4/i$a;

    iput-object p1, p0, La4/i;->a:La4/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;La4/i$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, La4/i;->a:La4/i$a;

    return-void
.end method
