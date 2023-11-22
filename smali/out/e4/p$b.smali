.class public final Le4/p$b;
.super Lu5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/a<",
        "Le4/p$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ln5/d;Ln5/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu5/a;-><init>(Ln5/d;Ln5/c;)V

    return-void
.end method

.method synthetic constructor <init>(Ln5/d;Ln5/c;Le4/p$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Le4/p$b;-><init>(Ln5/d;Ln5/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ln5/d;Ln5/c;)Lu5/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le4/p$b;->g(Ln5/d;Ln5/c;)Le4/p$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ln5/d;Ln5/c;)Le4/p$b;
    .registers 4

    new-instance v0, Le4/p$b;

    invoke-direct {v0, p1, p2}, Le4/p$b;-><init>(Ln5/d;Ln5/c;)V

    return-object v0
.end method
