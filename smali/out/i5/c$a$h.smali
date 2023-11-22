.class Li5/c$a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:La5/k$d;

.field final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;La5/k$d;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c$a$h;->a:Ljava/lang/String;

    iput-object p2, p0, Li5/c$a$h;->b:La5/k$d;

    iput-object p3, p0, Li5/c$a$h;->c:Ljava/lang/Object;

    return-void
.end method
